.class public final Lcom/vk/voip/p;
.super Ljava/lang/Object;
.source "VoipOrientationListener.kt"


# static fields
.field public static final a:Lcom/vk/voip/p;

.field private static final b:Ljava/lang/String; = "VoipOrientationListener"

.field private static final c:J = 0xfaL

.field private static final d:I = 0x16

.field private static e:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/view/OrientationEventListener;

.field private static g:Z

.field private static final h:Ljava/lang/Runnable;

.field private static i:I

.field private static j:I

.field private static k:Z

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/voip/p;

    invoke-direct {v0}, Lcom/vk/voip/p;-><init>()V

    sput-object v0, Lcom/vk/voip/p;->a:Lcom/vk/voip/p;

    .line 24
    sget-object v0, Lcom/vk/voip/p$a;->a:Lcom/vk/voip/p$a;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/p;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/p;)I
    .locals 0

    .line 10
    sget p0, Lcom/vk/voip/p;->j:I

    return p0
.end method

.method private final a(I)V
    .locals 2

    .line 36
    sget v0, Lcom/vk/voip/p;->j:I

    if-eq v0, p1, :cond_0

    .line 37
    sput p1, Lcom/vk/voip/p;->j:I

    .line 38
    sget-object p1, Lcom/vk/voip/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentOrientationAngle is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vk/voip/p;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/vk/voip/p;->h:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 40
    sget-object p1, Lcom/vk/voip/p;->h:Ljava/lang/Runnable;

    sget-wide v0, Lcom/vk/voip/p;->c:J

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/p;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/voip/p;->a(I)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/vk/voip/p;->l:Z

    if-eq v0, p1, :cond_0

    .line 48
    sput-boolean p1, Lcom/vk/voip/p;->l:Z

    .line 49
    invoke-direct {p0}, Lcom/vk/voip/p;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/p;)Z
    .locals 0

    .line 10
    sget-boolean p0, Lcom/vk/voip/p;->k:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/voip/p;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/voip/p;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 54
    sget-boolean v0, Lcom/vk/voip/p;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/voip/p;->j:I

    :goto_0
    sput v0, Lcom/vk/voip/p;->i:I

    .line 55
    sget-object v0, Lcom/vk/voip/p;->e:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/voip/p;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/voip/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-boolean v0, Lcom/vk/voip/p;->g:Z

    if-nez v0, :cond_2

    .line 61
    sput-object p2, Lcom/vk/voip/p;->e:Lkotlin/jvm/a/b;

    .line 62
    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sput-boolean p2, Lcom/vk/voip/p;->k:Z

    .line 63
    new-instance p2, Lcom/vk/voip/p$b;

    invoke-direct {p2, p1, p1}, Lcom/vk/voip/p$b;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast p2, Landroid/view/OrientationEventListener;

    sput-object p2, Lcom/vk/voip/p;->f:Landroid/view/OrientationEventListener;

    .line 87
    sget-object p1, Lcom/vk/voip/p;->f:Landroid/view/OrientationEventListener;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 89
    sput-boolean v1, Lcom/vk/voip/p;->g:Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 102
    sget-object v0, Lcom/vk/voip/p;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockUnlockAngle angleLocked ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/vk/voip/p;->b(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 16
    sget v0, Lcom/vk/voip/p;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 29
    sget v0, Lcom/vk/voip/p;->i:I

    return v0
.end method

.method public final d()V
    .locals 1

    .line 94
    sget-boolean v0, Lcom/vk/voip/p;->g:Z

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/vk/voip/p;->f:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 96
    check-cast v0, Landroid/view/OrientationEventListener;

    sput-object v0, Lcom/vk/voip/p;->f:Landroid/view/OrientationEventListener;

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/vk/voip/p;->g:Z

    :cond_1
    return-void
.end method
