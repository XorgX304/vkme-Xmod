.class final Lcom/vk/fave/FaveWebArchive$add$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveWebArchive.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveWebArchive$add$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/fave/FaveWebArchive$add$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/fave/i;->a:Lcom/vk/fave/i;

    invoke-static {v0}, Lcom/vk/fave/i;->a(Lcom/vk/fave/i;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/FaveWebArchive$add$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/vk/fave/i;->a:Lcom/vk/fave/i;

    invoke-static {v0}, Lcom/vk/fave/i;->b(Lcom/vk/fave/i;)V

    return-void
.end method
