.class public final Lcom/vk/im/ui/b;
.super Ljava/lang/Object;
.source "ImUiPrefs.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/ui/b;

.field private static c:Landroid/content/Context;

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/b;

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

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "defaultDialogsFilterObservable"

    const-string v4, "getDefaultDialogsFilterObservable()Lio/reactivex/subjects/PublishSubject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/b;->a:[Lkotlin/f/h;

    .line 20
    new-instance v0, Lcom/vk/im/ui/b;

    invoke-direct {v0}, Lcom/vk/im/ui/b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    .line 23
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs$prefs$2;->a:Lcom/vk/im/ui/ImUiPrefs$prefs$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/b;->d:Lkotlin/d;

    .line 43
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;->a:Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/b;->e:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/b;)Landroid/content/Context;
    .locals 1

    .line 20
    sget-object p0, Lcom/vk/im/ui/b;->c:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final q()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/b;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_import_batch_size"

    const/16 v2, 0x1388

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v2, 0xa

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_request_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/vk/im/ui/b;->c:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/camera/CameraState;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_camera_source"

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/CameraState;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_dialogs_filter"

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/b;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cfg_api_domain"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_contact_permission_asked"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 4

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 36
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "default_dialogs_filter"

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

    invoke-virtual {v2, v1, v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;->a(ILcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cfg_apply_spaces"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Lio/reactivex/subjects/PublishSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/im/ui/b;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_back_to_vk"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()J
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_request_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Z)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_compress_photo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_import_batch_size"

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_compress_video"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Lcom/vk/im/engine/models/camera/CameraState;
    .locals 4

    .line 56
    sget-object v0, Lcom/vk/im/engine/models/camera/CameraState;->Companion:Lcom/vk/im/engine/models/camera/CameraState$a;

    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_camera_source"

    sget-object v3, Lcom/vk/im/engine/models/camera/CameraState;->PHOTO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/camera/CameraState;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/camera/CameraState$a;->a(I)Lcom/vk/im/engine/models/camera/CameraState;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_send_geo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_send_stats_immediately"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_contact_permission_asked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cfg_api_domain"

    const-string v2, "api.vk.me"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefs.getString(PREF_CFG\u2026, ImApiConfig.API_DOMAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_log_full_api_requests"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_log_write"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cfg_apply_spaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_back_to_vk"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_compress_photo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_compress_video"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_send_geo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_send_stats_immediately"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_log_full_api_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/vk/im/ui/b;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_log_write"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
