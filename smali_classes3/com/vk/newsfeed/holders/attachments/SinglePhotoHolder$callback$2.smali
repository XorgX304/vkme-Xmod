.class final Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SinglePhotoHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ap;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/holders/attachments/ap$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/ap;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;->b()Lcom/vk/newsfeed/holders/attachments/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/holders/attachments/ap$a;
    .locals 2

    .line 31
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ap$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder$callback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/ap$a;-><init>(Lcom/vk/newsfeed/holders/attachments/ap;)V

    return-object v0
.end method
