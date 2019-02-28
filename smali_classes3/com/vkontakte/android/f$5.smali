.class Lcom/vkontakte/android/f$5;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/f;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/f;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vkontakte/android/f$5;->a:Lcom/vkontakte/android/f;

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

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/f$5;->a:Lcom/vkontakte/android/f;

    invoke-static {p1, p3}, Lcom/vkontakte/android/f;->a(Lcom/vkontakte/android/f;I)I

    .line 135
    iget-object p1, p0, Lcom/vkontakte/android/f$5;->a:Lcom/vkontakte/android/f;

    invoke-static {p1}, Lcom/vkontakte/android/f;->d(Lcom/vkontakte/android/f;)V

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
