.class public final Lcom/vkontakte/android/im/bridge/contentprovider/e;
.super Ljava/lang/Object;
.source "ImPushHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vkontakte/android/im/bridge/contentprovider/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/e;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    const-string v0, "content://com.vkontakte.android.providers.im/state"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/e;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    move-object v2, v1

    check-cast v2, Landroid/content/ContentProviderClient;

    .line 68
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 71
    :try_start_0
    sget-object v4, Lcom/vkontakte/android/im/bridge/contentprovider/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 72
    :try_start_1
    sget-object v6, Lcom/vkontakte/android/im/bridge/contentprovider/e;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 73
    invoke-interface {p2, v3}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 78
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    if-eqz v0, :cond_2

    .line 81
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_1
    if-eqz v3, :cond_6

    .line 84
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 78
    :try_start_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    if-eqz v0, :cond_3

    .line 81
    :try_start_5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catch_4
    move-object v0, v2

    :catch_5
    if-eqz v0, :cond_5

    .line 78
    :try_start_6
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    if-eqz v0, :cond_5

    .line 81
    :try_start_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 40
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/a;->b:[Ljava/lang/String;

    const-string v1, "DEFAULT_PROJECTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/im/bridge/contentprovider/ImPushHelper$isOtherLoggedIn$1;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/im/bridge/contentprovider/ImPushHelper$isOtherLoggedIn$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a([Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    .line 24
    sget-object p2, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {p2}, Lcom/vk/pushes/a/f;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 25
    sget-object p2, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {p2}, Lcom/vk/pushes/a/f;->d()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    sget-object p2, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {p2}, Lcom/vk/pushes/a/f;->e()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    sget-object p2, Lcom/vk/pushes/a/f;->a:Lcom/vk/pushes/a/f;

    invoke-virtual {p2}, Lcom/vk/pushes/a/f;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
