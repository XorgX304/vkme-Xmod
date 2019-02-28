.class public Lcom/my/target/ao;
.super Ljava/lang/Object;
.source "StatResolver.java"


# static fields
.field private static final a:Lcom/my/target/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/my/target/ao;

    invoke-direct {v0}, Lcom/my/target/ao;-><init>()V

    sput-object v0, Lcom/my/target/ao;->a:Lcom/my/target/ao;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/my/target/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 150
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 156
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid stat url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/my/target/ao;Lcom/my/target/m;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/ao;->a(Lcom/my/target/m;)V

    return-void
.end method

.method private a(Lcom/my/target/m;)V
    .locals 5

    .line 169
    instance-of v0, p1, Lcom/my/target/l;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/my/target/l;

    invoke-virtual {v0}, Lcom/my/target/l;->a()F

    move-result v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tracking progress stat value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_0
    instance-of v0, p1, Lcom/my/target/k;

    if-eqz v0, :cond_1

    .line 176
    move-object v0, p1

    check-cast v0, Lcom/my/target/k;

    .line 177
    invoke-virtual {v0}, Lcom/my/target/k;->f()I

    move-result v1

    .line 178
    invoke-virtual {v0}, Lcom/my/target/k;->b()F

    move-result v2

    .line 179
    invoke-virtual {v0}, Lcom/my/target/k;->a()Z

    move-result v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracking ovv stat percent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ovv:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    instance-of v0, p1, Lcom/my/target/j;

    if-eqz v0, :cond_2

    .line 184
    move-object v0, p1

    check-cast v0, Lcom/my/target/j;

    .line 185
    invoke-virtual {v0}, Lcom/my/target/j;->f()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/my/target/j;->b()F

    move-result v2

    .line 187
    invoke-virtual {v0}, Lcom/my/target/j;->a()F

    move-result v0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracking mrc stat percent: value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " percent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tracking stat type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/m;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/my/target/ao;->a:Lcom/my/target/ao;

    invoke-virtual {v0, p0, p1}, Lcom/my/target/ao;->b(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method b(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/m;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 82
    new-instance v0, Lcom/my/target/ao$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ao$1;-><init>(Lcom/my/target/ao;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/ba;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
