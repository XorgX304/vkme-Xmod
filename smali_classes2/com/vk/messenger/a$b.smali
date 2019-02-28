.class final Lcom/vk/messenger/a$b;
.super Ljava/lang/Object;
.source "AppImAuthBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/a$b;

.field private static final c:Lkotlin/d;

.field private static d:Lcom/vk/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/a$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/a$b;->a:[Lkotlin/f/h;

    .line 99
    new-instance v0, Lcom/vk/messenger/a$b;

    invoke-direct {v0}, Lcom/vk/messenger/a$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/a$b;->b:Lcom/vk/messenger/a$b;

    .line 102
    sget-object v0, Lcom/vk/messenger/AppImAuthBridge$AccountInfoManager$prefs$2;->a:Lcom/vk/messenger/AppImAuthBridge$AccountInfoManager$prefs$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a$b;->c:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/messenger/a$b;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/a$b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final b(Lcom/vk/e/a;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Lcom/vk/messenger/a$b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    .line 127
    invoke-virtual {p1}, Lcom/vk/e/a;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "name"

    .line 128
    invoke-virtual {p1}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "avatarUrl"

    .line 129
    invoke-virtual {p1}, Lcom/vk/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "female"

    .line 130
    invoke-virtual {p1}, Lcom/vk/e/a;->d()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c()Lcom/vk/e/a;
    .locals 7

    .line 119
    new-instance v0, Lcom/vk/e/a;

    .line 120
    invoke-direct {p0}, Lcom/vk/messenger/a$b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    invoke-direct {p0}, Lcom/vk/messenger/a$b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "name"

    const-string v5, "DELETED"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "prefs.getString(\"name\", \"DELETED\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/vk/messenger/a$b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "avatarUrl"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-direct {p0}, Lcom/vk/messenger/a$b;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "female"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 119
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vk/e/a;
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    sget-object v0, Lcom/vk/messenger/a$b;->d:Lcom/vk/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    return-object v0

    .line 109
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/vk/messenger/a$b;->c()Lcom/vk/e/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/a$b;->d:Lcom/vk/e/a;

    .line 110
    sget-object v0, Lcom/vk/messenger/a$b;->d:Lcom/vk/e/a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/vk/messenger/a$b;->b(Lcom/vk/e/a;)V

    .line 116
    sput-object p1, Lcom/vk/messenger/a$b;->d:Lcom/vk/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method
