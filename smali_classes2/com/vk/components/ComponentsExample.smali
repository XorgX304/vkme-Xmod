.class public final enum Lcom/vk/components/ComponentsExample;
.super Ljava/lang/Enum;
.source "ComponentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/components/ComponentsExample;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/components/ComponentsExample;

.field public static final enum ACTIONS_POPUP:Lcom/vk/components/ComponentsExample;

.field public static final enum BASE:Lcom/vk/components/ComponentsExample;

.field public static final enum BOTTOM_CONFIRM_BTN:Lcom/vk/components/ComponentsExample;

.field public static final enum DIALOGS:Lcom/vk/components/ComponentsExample;

.field public static final enum LOADERS:Lcom/vk/components/ComponentsExample;

.field public static final enum SNACKBAR:Lcom/vk/components/ComponentsExample;

.field public static final enum TOOLTIPS:Lcom/vk/components/ComponentsExample;


# instance fields
.field private final creator:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Landroid/view/ViewGroup;",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/components/ComponentsExample;

    new-instance v1, Lcom/vk/components/ComponentsExample;

    const-string v2, "BASE"

    .line 15
    sget-object v3, Lcom/vk/components/ComponentsExample$1;->a:Lcom/vk/components/ComponentsExample$1;

    check-cast v3, Lkotlin/jvm/a/b;

    const/4 v4, 0x0

    const v5, 0x7f1101ac

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/components/ComponentsExample;-><init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V

    sput-object v1, Lcom/vk/components/ComponentsExample;->BASE:Lcom/vk/components/ComponentsExample;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/components/ComponentsExample;

    const-string v2, "ACTIONS_POPUP"

    .line 16
    sget-object v3, Lcom/vk/components/ComponentsExample$2;->a:Lcom/vk/components/ComponentsExample$2;

    check-cast v3, Lkotlin/jvm/a/b;

    const/4 v4, 0x1

    const v5, 0x7f1101ab

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/components/ComponentsExample;-><init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V

    sput-object v1, Lcom/vk/components/ComponentsExample;->ACTIONS_POPUP:Lcom/vk/components/ComponentsExample;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/components/ComponentsExample;

    const-string v2, "TOOLTIPS"

    .line 17
    sget-object v3, Lcom/vk/components/ComponentsExample$3;->a:Lcom/vk/components/ComponentsExample$3;

    check-cast v3, Lkotlin/jvm/a/b;

    const/4 v4, 0x2

    const v5, 0x7f1101b4

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/components/ComponentsExample;-><init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V

    sput-object v1, Lcom/vk/components/ComponentsExample;->TOOLTIPS:Lcom/vk/components/ComponentsExample;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/components/ComponentsExample;

    const-string v2, "LOADERS"

    .line 18
    sget-object v3, Lcom/vk/components/ComponentsExample$4;->a:Lcom/vk/components/ComponentsExample$4;

    check-cast v3, Lkotlin/jvm/a/b;

    const/4 v4, 0x3

    const v5, 0x7f1101b1

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/components/ComponentsExample;-><init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V

    sput-object v1, Lcom/vk/components/ComponentsExample;->LOADERS:Lcom/vk/components/ComponentsExample;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/components/ComponentsExample;

    const-string v2, "DIALOGS"

    .line 19
    sget-object v3, Lcom/vk/components/ComponentsExample$5;->a:Lcom/vk/components/ComponentsExample$5;

    check-cast v3, Lkotlin/jvm/a/b;

    const/4 v4, 0x4

    const v5, 0x7f1101af

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/components/ComponentsExample;-><init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V

    sput-object v1, Lcom/vk/components/ComponentsExample;->DIALOGS:Lcom/vk/components/ComponentsExample;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/components/ComponentsExample;

    const-string v2, "SNACKBAR"

    .line 20
    sget-object v3, Lcom/vk/components/ComponentsExample$6;->a:Lcom/vk/components/ComponentsExample$6;

    check-cast v3, Lkotlin/jvm/a/b;

    const/4 v4, 0x5

    const v5, 0x7f1101b2

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/components/ComponentsExample;-><init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V

    sput-object v1, Lcom/vk/components/ComponentsExample;->SNACKBAR:Lcom/vk/components/ComponentsExample;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/components/ComponentsExample;

    const-string v2, "BOTTOM_CONFIRM_BTN"

    .line 21
    sget-object v3, Lcom/vk/components/ComponentsExample$7;->a:Lcom/vk/components/ComponentsExample$7;

    check-cast v3, Lkotlin/jvm/a/b;

    const/4 v4, 0x6

    const v5, 0x7f1101ad

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/components/ComponentsExample;-><init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V

    sput-object v1, Lcom/vk/components/ComponentsExample;->BOTTOM_CONFIRM_BTN:Lcom/vk/components/ComponentsExample;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/components/ComponentsExample;->$VALUES:[Lcom/vk/components/ComponentsExample;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/components/ComponentsExample;->title:I

    iput-object p4, p0, Lcom/vk/components/ComponentsExample;->creator:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/components/ComponentsExample;
    .locals 1

    const-class v0, Lcom/vk/components/ComponentsExample;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/components/ComponentsExample;

    return-object p0
.end method

.method public static values()[Lcom/vk/components/ComponentsExample;
    .locals 1

    sget-object v0, Lcom/vk/components/ComponentsExample;->$VALUES:[Lcom/vk/components/ComponentsExample;

    invoke-virtual {v0}, [Lcom/vk/components/ComponentsExample;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/components/ComponentsExample;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/components/ComponentsExample;->title:I

    return v0
.end method

.method public final b()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Landroid/view/ViewGroup;",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/components/ComponentsExample;->creator:Lkotlin/jvm/a/b;

    return-object v0
.end method
