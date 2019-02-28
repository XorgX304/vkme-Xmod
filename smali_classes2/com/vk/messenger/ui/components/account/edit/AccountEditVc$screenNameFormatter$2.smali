.class final Lcom/vk/messenger/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountEditVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/account/edit/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/formatters/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;->a:Lcom/vk/messenger/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;->b()Lcom/vk/messenger/ui/formatters/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/formatters/ac;
    .locals 1

    .line 55
    new-instance v0, Lcom/vk/messenger/ui/formatters/ac;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/ac;-><init>()V

    return-object v0
.end method
