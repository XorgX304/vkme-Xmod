.class final Lcom/vkontakte/android/ui/holder/d/m$b;
.super Ljava/lang/Object;
.source "GameStickerAchievementHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/m;->a(Lcom/vkontakte/android/api/apps/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/m;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/m$b;->a:Lcom/vkontakte/android/ui/holder/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/m$b;->a:Lcom/vkontakte/android/ui/holder/d/m;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/d/m;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Context;)V

    return-void
.end method
