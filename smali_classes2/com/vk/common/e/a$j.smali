.class final Lcom/vk/common/e/a$j;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/e/a$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/e/a$j;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-static {v0}, Lcom/vk/common/e/a;->a(Lcom/vk/common/e/a;)Lcom/vk/common/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/e/a$j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/common/e/a$j;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a$a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/common/e/a$j;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
