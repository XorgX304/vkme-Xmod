.class final Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/entities/FaveTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/fave/entities/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tag:Lcom/vk/fave/entities/FaveTag;

.field final synthetic this$0:Lcom/vk/fave/fragments/c;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;->this$0:Lcom/vk/fave/fragments/c;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;->$tag:Lcom/vk/fave/entities/FaveTag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vk/fave/entities/f;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;->a(Lcom/vk/fave/entities/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/f;)Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;->this$0:Lcom/vk/fave/fragments/c;

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;->$tag:Lcom/vk/fave/entities/FaveTag;

    invoke-static {v0, p1, v1}, Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/f;Lcom/vk/fave/entities/FaveTag;)Z

    move-result p1

    return p1
.end method
