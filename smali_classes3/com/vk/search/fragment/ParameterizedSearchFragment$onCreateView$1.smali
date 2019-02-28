.class final Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;

    invoke-direct {v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    new-instance v0, Lcom/vk/search/fragment/c$d;

    invoke-direct {v0}, Lcom/vk/search/fragment/c$d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
