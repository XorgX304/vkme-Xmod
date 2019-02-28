.class final Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/j;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;

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

    .line 14
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 26
    sget-object v0, Lcom/vk/messenger/ui/reporters/a;->a:Lcom/vk/messenger/ui/reporters/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/reporters/a;->b()V

    return-void
.end method
