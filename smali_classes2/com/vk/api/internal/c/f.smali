.class public final Lcom/vk/api/internal/c/f;
.super Ljava/lang/Object;
.source "OkHttpUrlCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/vk/api/sdk/chain/a;


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/chain/a;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/internal/e;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/vk/api/internal/c/f;-><init>(Ljava/lang/String;JLcom/vk/api/sdk/chain/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/vk/api/sdk/chain/a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/internal/c/f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/api/internal/c/f;->b:J

    iput-object p4, p0, Lcom/vk/api/internal/c/f;->c:Lcom/vk/api/sdk/chain/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/api/internal/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/api/internal/c/f;->b:J

    return-wide v0
.end method

.method public final c()Lcom/vk/api/sdk/chain/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/api/internal/c/f;->c:Lcom/vk/api/sdk/chain/a;

    return-object v0
.end method
