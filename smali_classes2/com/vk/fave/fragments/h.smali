.class public final Lcom/vk/fave/fragments/h;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/h;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/fragments/h;->a:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
