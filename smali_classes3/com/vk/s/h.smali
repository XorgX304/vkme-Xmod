.class public Lcom/vk/s/h;
.super Ljava/lang/Object;
.source "VigoPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/s/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/s/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/s/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/s/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/s/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/s/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/s/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vk/s/h;->b:Lcom/vk/s/h$a;

    .line 29
    new-instance p1, Lcom/vk/s/i;

    invoke-direct {p1}, Lcom/vk/s/i;-><init>()V

    iput-object p1, p0, Lcom/vk/s/h;->a:Lcom/vk/s/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/s/h;->a:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/s/h;->b:Lcom/vk/s/h$a;

    invoke-interface {v0}, Lcom/vk/s/h$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/s/h;->a:Lcom/vk/s/i;

    invoke-virtual {v0, p1}, Lcom/vk/s/i;->a(Ljava/lang/Object;)V

    return-void
.end method
