.class Lcom/vkontakte/android/fragments/money/a$11;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$11;->b:Lcom/vkontakte/android/fragments/money/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a$11;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 773
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$11;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 775
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$11;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
