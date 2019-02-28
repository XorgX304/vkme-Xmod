.class public final Lcom/vk/core/ui/l;
.super Ljava/lang/Object;
.source "VKUILayoutFactory.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/l$a;

.field private static final d:[I


# instance fields
.field private final b:Landroid/support/v7/app/e;

.field private final c:Lcom/vk/core/ui/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/ui/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/ui/l;->a:Lcom/vk/core/ui/l$a;

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10103ac

    aput v2, v0, v1

    sput-object v0, Lcom/vk/core/ui/l;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/e;Lcom/vk/core/ui/k;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/l;->b:Landroid/support/v7/app/e;

    iput-object p2, p0, Lcom/vk/core/ui/l;->c:Lcom/vk/core/ui/k;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    .line 55
    :try_start_0
    sget-object v2, Lcom/vk/core/ui/l;->d:[I

    const v3, 0x1010084

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    sget-object p3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/vk/core/ui/Font$a;->a(Ljava/lang/String;)Lcom/vk/core/ui/Font;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3}, Lcom/vk/core/ui/Font;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p3}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p2, :cond_3

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1

    :catch_0
    move-object p2, v1

    :catch_1
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/ui/l;->b:Landroid/support/v7/app/e;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v7/app/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/vk/core/ui/l;->c:Lcom/vk/core/ui/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/vk/core/ui/k;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x2f753cb4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "android.support.design.widget.AppBarLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    new-instance p1, Lcom/vk/core/view/VKAppBarLayout;

    invoke-direct {p1, p3, p4}, Lcom/vk/core/view/VKAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_4
    :goto_1
    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_7

    .line 45
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, p4}, Lcom/vk/core/ui/l;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    :cond_6
    sget-object p1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {p1, v1, p4}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_7
    return-object v1

    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/vk/core/extensions/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/core/ui/l;->a:Lcom/vk/core/ui/l$a;

    invoke-static {v3, p1}, Lcom/vk/core/ui/l$a;->a(Lcom/vk/core/ui/l$a;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/core/ui/l;->a:Lcom/vk/core/ui/l$a;

    invoke-static {p1, p3, p4}, Lcom/vk/core/ui/l$a;->a(Lcom/vk/core/ui/l$a;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, p1, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vk/core/ui/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
