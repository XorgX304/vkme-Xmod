.class public final Lcom/vk/messenger/ui/components/account/blacklist/d$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/blacklist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/account/blacklist/d$c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/account/blacklist/d$c$a;


# instance fields
.field private final o:Lcom/vk/messenger/ui/views/ContentErrorView;

.field private p:Lcom/vk/messenger/ui/components/account/blacklist/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/account/blacklist/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/account/blacklist/d$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->n:Lcom/vk/messenger/ui/components/account/blacklist/d$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 88
    sget v0, Lcom/vk/messenger/ui/d$g;->error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/ContentErrorView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->o:Lcom/vk/messenger/ui/views/ContentErrorView;

    .line 92
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->o:Lcom/vk/messenger/ui/views/ContentErrorView;

    new-instance v0, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemErrorVh$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemErrorVh$1;-><init>(Lcom/vk/messenger/ui/components/account/blacklist/d$c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/views/ContentErrorView;->setOnButtonClickListener(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/account/blacklist/d$c;)Lcom/vk/messenger/ui/components/account/blacklist/d$a;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->p:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/account/blacklist/f;Lcom/vk/messenger/ui/components/account/blacklist/d$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p2, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->p:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    check-cast v0, Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$c;->p:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    return-void
.end method
