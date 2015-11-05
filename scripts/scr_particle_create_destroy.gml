if room != MainMenu && room != Initialize {
    part_type_destroy(impact_fence);
    part_type_destroy(impact_pumpkin);
    part_type_destroy(impact_corn);

    part_system_destroy(impact);
}
