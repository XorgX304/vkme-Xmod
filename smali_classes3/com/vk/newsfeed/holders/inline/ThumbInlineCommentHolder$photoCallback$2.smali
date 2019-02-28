.class final Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$photoCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThumbInlineCommentHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/inline/i;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/holders/inline/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/inline/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/inline/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$photoCallback$2;->this$0:Lcom/vk/newsfeed/holders/inline/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$photoCallback$2;->b()Lcom/vk/newsfeed/holders/inline/i$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/holders/inline/i$b;
    .locals 2

    .line 46
    new-instance v0, Lcom/vk/newsfeed/holders/inline/i$b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$photoCallback$2;->this$0:Lcom/vk/newsfeed/holders/inline/i;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/inline/i$b;-><init>(Lcom/vk/newsfeed/holders/inline/i;)V

    return-object v0
.end method
