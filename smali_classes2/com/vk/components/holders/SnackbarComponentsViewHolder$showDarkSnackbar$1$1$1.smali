.class final Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SnackbarComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;->a(Lcom/vk/core/dialogs/snackbar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/core/dialogs/snackbar/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;

    invoke-direct {v0}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;-><init>()V

    sput-object v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;->a:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/core/dialogs/snackbar/a;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;->a(Lcom/vk/core/dialogs/snackbar/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/core/dialogs/snackbar/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/snackbar/a;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/a;->e()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "hide"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "hide()V"

    return-object v0
.end method
