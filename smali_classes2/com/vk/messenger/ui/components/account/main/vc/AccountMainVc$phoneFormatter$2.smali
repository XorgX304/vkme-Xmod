.class final Lcom/vk/messenger/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountMainVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/main/vc/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/account/main/vc/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/formatters/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;->a:Lcom/vk/messenger/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;

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

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;->b()Lcom/vk/messenger/ui/formatters/aa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/formatters/aa;
    .locals 1

    .line 41
    new-instance v0, Lcom/vk/messenger/ui/formatters/aa;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/aa;-><init>()V

    return-object v0
.end method
