.class Lcom/vk/lists/s$3;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/s;->a(Lcom/vk/lists/s$g;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/lists/s;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vk/lists/s$3;->a:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/vk/lists/s$3;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/lists/s$3;->a:Lcom/vk/lists/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Z)V

    .line 102
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
