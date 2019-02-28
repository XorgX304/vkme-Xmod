.class public final Lcom/vk/search/view/c$d;
.super Ljava/lang/Object;
.source "PeopleSearchParamsView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/c;

.field final synthetic b:Lcom/vkontakte/android/ui/a/g;


# direct methods
.method constructor <init>(Lcom/vk/search/view/c;Lcom/vkontakte/android/ui/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/a/g;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/vk/search/view/c$d;->a:Lcom/vk/search/view/c;

    iput-object p2, p0, Lcom/vk/search/view/c$d;->b:Lcom/vkontakte/android/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/vk/search/view/c$d;->a:Lcom/vk/search/view/c;

    iget-object p2, p0, Lcom/vk/search/view/c$d;->b:Lcom/vkontakte/android/ui/a/g;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/Relation;

    invoke-static {p1, p2}, Lcom/vk/search/view/c;->a(Lcom/vk/search/view/c;Lcom/vkontakte/android/Relation;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
