.class Lcom/vk/s/a$5;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lcom/vk/s/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/s/a;->a(BIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/s/i$b<",
        "Lcom/vk/s/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/s/a;


# direct methods
.method constructor <init>(Lcom/vk/s/a;BLjava/lang/String;II)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/vk/s/a$5;->e:Lcom/vk/s/a;

    iput-byte p2, p0, Lcom/vk/s/a$5;->a:B

    iput-object p3, p0, Lcom/vk/s/a$5;->b:Ljava/lang/String;

    iput p4, p0, Lcom/vk/s/a$5;->c:I

    iput p5, p0, Lcom/vk/s/a$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/s/b;)Lcom/vk/s/b;
    .locals 5

    if-eqz p1, :cond_1

    .line 918
    iget-object v0, p1, Lcom/vk/s/b;->b:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lcom/vk/s/a$5;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/s/a$5;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p1, Lcom/vk/s/b;->b:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lcom/vk/s/a$5;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/s/a$5;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/s/c;

    goto :goto_0

    .line 921
    :cond_0
    invoke-static {}, Lcom/vk/s/c;->a()Lcom/vk/s/c;

    move-result-object v0

    .line 922
    iget-object v1, p1, Lcom/vk/s/b;->b:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget-byte v3, p0, Lcom/vk/s/a$5;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/s/a$5;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    :goto_0
    iget v1, v0, Lcom/vk/s/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vk/s/c;->g:I

    .line 925
    iget v1, v0, Lcom/vk/s/c;->e:I

    iget v2, p0, Lcom/vk/s/a$5;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/s/c;->e:I

    .line 926
    iget v1, v0, Lcom/vk/s/c;->f:I

    iget v2, p0, Lcom/vk/s/a$5;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/s/c;->f:I

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 911
    check-cast p1, Lcom/vk/s/b;

    invoke-virtual {p0, p1}, Lcom/vk/s/a$5;->a(Lcom/vk/s/b;)Lcom/vk/s/b;

    move-result-object p1

    return-object p1
.end method
