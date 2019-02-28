.class final Lcom/vk/fave/fragments/g;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/p$b;


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/g;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/fragments/g;->a:Lkotlin/jvm/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
