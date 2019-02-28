.class final Lcom/vk/stories/o$j;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/o;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/stories/StoriesController$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/o;


# direct methods
.method constructor <init>(Lcom/vk/stories/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/o$j;->a:Lcom/vk/stories/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/vk/stories/o$j;->a:Lcom/vk/stories/o;

    const-string p2, "hData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/stories/o;->a(Lcom/vk/stories/o;Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p3, Lcom/vk/stories/StoriesController$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/o$j;->a(IILcom/vk/stories/StoriesController$a;)V

    return-void
.end method
