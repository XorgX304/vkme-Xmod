.class public final Lcom/vk/identity/fragments/d$a;
.super Lcom/vk/navigation/v;
.source "IdentityListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/fragments/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-class v0, Lcom/vk/identity/fragments/d;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 186
    iget-object v0, p0, Lcom/vk/identity/fragments/d$a;->b:Landroid/os/Bundle;

    const-string v1, "arg_source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/d$a;
    .locals 2

    const-string v0, "identityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vk/identity/fragments/d$a;->b:Landroid/os/Bundle;

    const-string v1, "arg_identity_context"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
