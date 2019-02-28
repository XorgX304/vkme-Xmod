.class Lcom/vkontakte/android/ui/a/c$a$1;
.super Ljava/lang/Object;
.source "NewsSpinnerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/a/c$a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/a/c$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/a/c$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vkontakte/android/ui/a/c$a$1;->a:Lcom/vkontakte/android/ui/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/ui/a/c$a$1;->a:Lcom/vkontakte/android/ui/a/c$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/a/c$a;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    return-void
.end method
