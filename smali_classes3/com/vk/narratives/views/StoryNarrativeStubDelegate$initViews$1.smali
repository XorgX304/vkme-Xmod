.class final Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryNarrativeStubDelegate.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/narratives/views/b;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;->this$0:Lcom/vk/narratives/views/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;->a(FF)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(FF)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;->this$0:Lcom/vk/narratives/views/b;

    invoke-static {v0}, Lcom/vk/narratives/views/b;->e(Lcom/vk/narratives/views/b;)Lkotlin/jvm/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;->this$0:Lcom/vk/narratives/views/b;

    invoke-static {v1}, Lcom/vk/narratives/views/b;->a(Lcom/vk/narratives/views/b;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
