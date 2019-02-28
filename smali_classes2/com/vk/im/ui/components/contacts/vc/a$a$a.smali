.class public final Lcom/vk/im/ui/components/contacts/vc/a$a$a;
.super Ljava/lang/Object;
.source "ContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/vc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/components/contacts/vc/a$a;Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/im/ui/components/contacts/vc/contact/a;

    invoke-static {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/contact/a$a;->a(Lcom/vk/im/ui/components/contacts/vc/contact/a;Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z

    move-result p0

    return p0
.end method
