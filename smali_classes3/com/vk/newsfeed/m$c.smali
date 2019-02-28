.class final Lcom/vk/newsfeed/m$c;
.super Ljava/lang/Object;
.source "NewsfeedSectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/m;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/m;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/m$c;->a:Lcom/vk/newsfeed/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/vk/newsfeed/m$c;->a:Lcom/vk/newsfeed/m;

    check-cast p1, Lcom/vk/core/fragments/d;

    invoke-static {p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;)V

    return-void
.end method
