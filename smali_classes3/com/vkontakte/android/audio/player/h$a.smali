.class Lcom/vkontakte/android/audio/player/h$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/h;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$a;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$1;)V
    .locals 0

    .line 873
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h$a;-><init>(Lcom/vkontakte/android/audio/player/h;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .line 895
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 897
    :try_start_0
    iget-wide v2, p0, Lcom/vkontakte/android/audio/player/h$a;->c:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    .line 898
    iget v2, p0, Lcom/vkontakte/android/audio/player/h$a;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/vkontakte/android/audio/player/h$a;->d:I

    .line 899
    iget v2, p0, Lcom/vkontakte/android/audio/player/h$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_1

    .line 906
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/h$a;->c:J

    return v3

    .line 902
    :cond_0
    :try_start_1
    iput v3, p0, Lcom/vkontakte/android/audio/player/h$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    :cond_1
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/h$a;->c:J

    return v4

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/h$a;->c:J

    .line 907
    throw v2
.end method

.method private a(I)Z
    .locals 1

    const v0, 0x7f1106a3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .line 879
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 880
    iget-wide v2, p0, Lcom/vkontakte/android/audio/player/h$a;->b:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-nez p2, :cond_0

    .line 881
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/h$a;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {p2}, Lcom/vkontakte/android/audio/player/h;->i(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/PlayerService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/audio/player/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$a;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/h;->i(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/PlayerService;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/vkontakte/android/audio/player/PlayerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 882
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/h$a;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/h;->i(Lcom/vkontakte/android/audio/player/h;)Lcom/vkontakte/android/audio/player/PlayerService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 883
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/h$a;->b:J

    .line 886
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/h$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/h$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$a;->a:Lcom/vkontakte/android/audio/player/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/h;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 887
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/h$a;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/h;->e()V

    :cond_3
    return-void
.end method
