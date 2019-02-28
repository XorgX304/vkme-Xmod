.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;
.source "VhLoadMore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;


# instance fields
.field private final p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;->o:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 0

    return-void
.end method
