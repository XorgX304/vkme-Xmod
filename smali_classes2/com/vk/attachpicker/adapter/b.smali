.class public final Lcom/vk/attachpicker/adapter/b;
.super Ljava/lang/Object;
.source "ButtonsHeaderFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0338

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026era_header_default, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/attachpicker/adapter/d;)Lcom/vk/attachpicker/adapter/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/attachpicker/adapter/c;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/adapter/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/adapter/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/adapter/c;->a(Lcom/vk/attachpicker/adapter/d;)V

    return-object v0
.end method
