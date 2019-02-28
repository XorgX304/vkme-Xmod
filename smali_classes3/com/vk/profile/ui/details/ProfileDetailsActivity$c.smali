.class public final Lcom/vk/profile/ui/details/ProfileDetailsActivity$c;
.super Ljava/lang/Object;
.source "ProfileDetailsActivity.kt"

# interfaces
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-object p1
.end method
