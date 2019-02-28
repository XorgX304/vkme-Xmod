.class Lcom/vk/lists/s$5;
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

    .line 112
    iput-object p1, p0, Lcom/vk/lists/s$5;->a:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/vk/lists/s$5;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/lists/s$5;->a:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->a()V

    .line 116
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
