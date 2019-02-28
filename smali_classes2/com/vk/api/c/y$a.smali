.class public final Lcom/vk/api/c/y$a;
.super Ljava/lang/Object;
.source "AudioSearchPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    .line 23
    iput-object v0, p0, Lcom/vk/api/c/y$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/api/c/y$a;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/api/c/y$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/api/c/y$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/api/c/y$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/vk/api/c/y$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/api/c/y$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/vk/api/c/y$a;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/api/c/y$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/api/c/y$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/api/c/y$a;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/vk/api/c/y$a;
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/api/c/y$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/c/y$a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/api/c/y$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vk/api/c/y;
    .locals 2

    .line 53
    new-instance v0, Lcom/vk/api/c/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/c/y;-><init>(Lcom/vk/api/c/y$a;Lcom/vk/api/c/y$1;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/c/y$a;
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/api/c/y$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/vk/api/c/y$a;
    .locals 0

    .line 48
    iput p1, p0, Lcom/vk/api/c/y$a;->e:I

    return-object p0
.end method
