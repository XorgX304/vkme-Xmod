.class Lcom/vkontakte/android/WelcomeActivity$1$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/WelcomeActivity$1;->b()Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/WelcomeActivity$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/WelcomeActivity$1;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vkontakte/android/WelcomeActivity$1$1;->a:Lcom/vkontakte/android/WelcomeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/WelcomeActivity$1$1;->a:Lcom/vkontakte/android/WelcomeActivity$1;

    iget-object p1, p1, Lcom/vkontakte/android/WelcomeActivity$1;->b:Lcom/vkontakte/android/WelcomeActivity;

    invoke-static {p1, p2}, Lcom/vkontakte/android/WelcomeActivity;->a(Lcom/vkontakte/android/WelcomeActivity;Z)Z

    return-void
.end method
