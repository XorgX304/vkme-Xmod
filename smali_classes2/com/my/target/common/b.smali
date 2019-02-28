.class public final Lcom/my/target/common/b;
.super Lcom/my/target/ae;
.source "CustomParams.java"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/my/target/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/my/target/common/b;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 219
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/b;->a:[Ljava/lang/String;

    :goto_0
    const-string v0, "vk_id"

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
