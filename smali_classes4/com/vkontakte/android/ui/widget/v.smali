.class public abstract Lcom/vkontakte/android/ui/widget/v;
.super Landroid/widget/LinearLayout;
.source "WidgetView.java"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/v;->setOrientation(I)V

    return-void
.end method
