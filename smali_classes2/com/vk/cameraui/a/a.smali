.class public final Lcom/vk/cameraui/a/a;
.super Ljava/lang/Object;
.source "CameraAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/a/a$a;

.field private static final h:Ljava/lang/String; = "story"

.field private static final i:Ljava/lang/String; = "video"

.field private static final j:Ljava/lang/String; = "live"

.field private static final k:Ljava/lang/String; = "usual"

.field private static final l:Ljava/lang/String; = "ping_pong"

.field private static final m:Ljava/lang/String; = "preview"

.field private static final n:Ljava/lang/String; = "photo"

.field private static final o:Ljava/lang/String; = "video"

.field private static final p:Ljava/lang/String; = "live"

.field private static final q:Ljava/lang/String; = "front"

.field private static final r:Ljava/lang/String; = "back"


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/a/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/cameraui/a/a;->a:Lcom/vk/cameraui/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/a/a;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 111
    iget-object v1, p0, Lcom/vk/cameraui/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "object_id"

    .line 112
    iget-object v1, p0, Lcom/vk/cameraui/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "object_type"

    .line 113
    iget-object v1, p0, Lcom/vk/cameraui/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "camera_mode"

    .line 114
    iget-object v1, p0, Lcom/vk/cameraui/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "camera_state"

    .line 115
    iget-object v1, p0, Lcom/vk/cameraui/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "camera_entry_point"

    .line 116
    iget-object v1, p0, Lcom/vk/cameraui/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/cameraui/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/cameraui/a/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/cameraui/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "camera_action"

    .line 104
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/a/a;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "focus"

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 107
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/cameraui/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/cameraui/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/cameraui/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/cameraui/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera_action"

    .line 80
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/a/a;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "mask_on"

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "mask_id"

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 84
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera_action"

    .line 88
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/a/a;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "mask_off"

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "mask_id"

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 92
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera_action"

    .line 96
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "eb"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/a/a;->a(Lcom/vkontakte/android/data/a$a;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "action_type"

    const-string v2, "switch_camera"

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v1, "camera_position"

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 100
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
