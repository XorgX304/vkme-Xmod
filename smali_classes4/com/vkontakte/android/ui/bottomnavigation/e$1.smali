.class Lcom/vkontakte/android/ui/bottomnavigation/e$1;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/bottomnavigation/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/bottomnavigation/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/bottomnavigation/e;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/e$1;->a:Lcom/vkontakte/android/ui/bottomnavigation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/e$1;->a:Lcom/vkontakte/android/ui/bottomnavigation/e;

    check-cast p1, Lcom/vkontakte/android/ui/bottomnavigation/c;

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/e;->a(Lcom/vkontakte/android/ui/bottomnavigation/e;Lcom/vkontakte/android/ui/bottomnavigation/c;)V

    return-void
.end method
