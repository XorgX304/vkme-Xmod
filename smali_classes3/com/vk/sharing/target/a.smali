.class public Lcom/vk/sharing/target/a;
.super Ljava/lang/Object;
.source "GroupsForCommentsImpersonation.java"


# static fields
.field private static a:Lcom/vk/sharing/target/a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/vk/sharing/target/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/vk/sharing/target/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/target/a;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/sharing/target/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/vk/sharing/target/a;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/vk/sharing/target/a;->d:J

    return-wide p1
.end method

.method public static a()Lcom/vk/sharing/target/a;
    .locals 1

    .line 27
    sget-object v0, Lcom/vk/sharing/target/a;->a:Lcom/vk/sharing/target/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/vk/sharing/target/a;

    invoke-direct {v0}, Lcom/vk/sharing/target/a;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/a;->a:Lcom/vk/sharing/target/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/vk/sharing/target/a;->a:Lcom/vk/sharing/target/a;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/sharing/target/a;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/sharing/target/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/sharing/target/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/sharing/target/a;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 65
    iget v0, p0, Lcom/vk/sharing/target/a;->c:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/sharing/target/a;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/vk/sharing/target/a;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/a<",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/vk/sharing/target/a;->c()V

    .line 40
    iget-object v0, p0, Lcom/vk/sharing/target/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/sharing/target/a;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/account/e;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/e;-><init>()V

    new-instance v1, Lcom/vk/sharing/target/a$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/a$1;-><init>(Lcom/vk/sharing/target/a;Lcom/vk/api/base/a;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/account/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/vk/sharing/target/a;->b:Ljava/util/ArrayList;

    return-void
.end method
