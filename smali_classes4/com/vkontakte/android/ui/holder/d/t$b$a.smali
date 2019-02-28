.class final Lcom/vkontakte/android/ui/holder/d/t$b$a;
.super Ljava/lang/Object;
.source "OneRowCatalogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/t$b;->a(Lcom/vkontakte/android/data/ApiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/t$b;

.field final synthetic b:Lcom/vkontakte/android/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/t$b;Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/t$b$a;->a:Lcom/vkontakte/android/ui/holder/d/t$b;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/t$b$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/t$b$a;->a:Lcom/vkontakte/android/ui/holder/d/t$b;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/d/t$b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/t$b$a;->a:Lcom/vkontakte/android/ui/holder/d/t$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/d/t$b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catalog"

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/t$b$a;->b:Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {p1, v0, v1, v2}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method
