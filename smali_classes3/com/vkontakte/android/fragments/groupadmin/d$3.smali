.class Lcom/vkontakte/android/fragments/groupadmin/d$3;
.super Landroid/widget/LinearLayout;
.source "GroupAdminFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/d;Landroid/content/Context;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/d$3;->a:Lcom/vkontakte/android/fragments/groupadmin/d;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method protected isChildrenDrawingOrderEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
