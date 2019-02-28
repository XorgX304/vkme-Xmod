.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubtitleFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/formatters/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;->b()Lcom/vk/im/ui/formatters/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/formatters/y;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/im/ui/formatters/y;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
