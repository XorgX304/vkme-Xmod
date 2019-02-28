.class Lcom/vk/s/a$7;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lcom/vk/s/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/s/a;->c(Lcom/vk/s/d;)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/vk/s/a;


# direct methods
.method constructor <init>(Lcom/vk/s/a;I)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/vk/s/a$7;->b:Lcom/vk/s/a;

    iput p2, p0, Lcom/vk/s/a$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/s/b;)Lcom/vk/s/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 980
    iget-object v1, p1, Lcom/vk/s/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 981
    iget-object v0, p1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    iget v1, p0, Lcom/vk/s/a$7;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    return-object p1

    .line 984
    :cond_0
    iget-object v1, p1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {v1}, Lcom/vk/s/d;->b()V

    .line 985
    invoke-virtual {p1}, Lcom/vk/s/b;->b()V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 976
    check-cast p1, Lcom/vk/s/b;

    invoke-virtual {p0, p1}, Lcom/vk/s/a$7;->a(Lcom/vk/s/b;)Lcom/vk/s/b;

    move-result-object p1

    return-object p1
.end method
