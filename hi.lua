function main()
    print("Hello, World!!!")
end

if type(package.loaded.hi) ~= "userdata" then
    main()
end