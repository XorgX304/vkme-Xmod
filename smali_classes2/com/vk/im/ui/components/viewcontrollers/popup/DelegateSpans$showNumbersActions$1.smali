.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateSpans.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/m;->a(Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
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
.field final synthetic $numbers:Ljava/lang/String;

.field final synthetic $onCopyToClipboardListener:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;->$onCopyToClipboardListener:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;->$numbers:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;->$onCopyToClipboardListener:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;->$numbers:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    :goto_0
    return-void
.end method
