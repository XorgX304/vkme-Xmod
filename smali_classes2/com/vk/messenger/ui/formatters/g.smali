.class public final Lcom/vk/messenger/ui/formatters/g;
.super Ljava/lang/Object;
.source "DisplayNameFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/formatters/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/formatters/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/formatters/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/formatters/g;->a:Lcom/vk/messenger/ui/formatters/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    .line 20
    iput-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(fallbackResId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    .line 24
    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u2026"

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;Ljava/lang/StringBuilder;)V

    .line 94
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 2

    const-string v0, "nameCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    .line 78
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/account/AccountInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "\u2026"

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 2

    const-string v0, "nameCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    .line 128
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "nameCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/vk/messenger/ui/formatters/g;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "nameCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/vk/messenger/ui/formatters/g;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->b:Ljava/lang/String;

    .line 146
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "nameCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vk/messenger/ui/formatters/g;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/models/j;->a(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/j;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2026"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
