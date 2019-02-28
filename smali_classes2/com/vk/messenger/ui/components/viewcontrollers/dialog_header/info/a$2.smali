.class final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$2;
.super Ljava/lang/Object;
.source "DialogHeaderInfoVc.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
