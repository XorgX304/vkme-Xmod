.class public Lcom/vkontakte/android/ui/holder/d/d$a;
.super Ljava/lang/Object;
.source "GameButtonShowAll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/vkontakte/android/ui/holder/d/d$a;->a:I

    .line 21
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/d$a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
