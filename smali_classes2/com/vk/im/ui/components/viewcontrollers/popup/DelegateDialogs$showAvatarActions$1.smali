.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateDialogs.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentIds:Ljava/util/List;

.field final synthetic $onSelectListener:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;->$contentIds:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;->$onSelectListener:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;->$contentIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/common/AvatarAction;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;->$onSelectListener:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
