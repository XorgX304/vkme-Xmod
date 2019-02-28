.class public final Lcom/vk/music/fragment/modernactions/playlist/a$b;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/modernactions/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/fragment/modernactions/c$a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/dto/music/Playlist;

.field private final c:Z

.field private final d:Lcom/vk/music/fragment/modernactions/playlist/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/music/Playlist;ZLcom/vk/music/fragment/modernactions/playlist/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->b:Lcom/vk/dto/music/Playlist;

    iput-boolean p3, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->c:Z

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/playlist/a$b;)Lcom/vk/music/fragment/modernactions/playlist/b;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/vk/music/playlist/modern/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/fragment/modernactions/c;Lcom/vk/dto/music/Playlist;)Z
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 162
    :sswitch_0
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, p2, v1}, Lcom/vk/music/fragment/modernactions/playlist/b;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_0

    .line 138
    :sswitch_1
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {p2}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {p2}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto/16 :goto_0

    .line 148
    :sswitch_2
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Lcom/vk/core/dialogs/alert/a$a;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/alert/a$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1101b5

    .line 150
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/a$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object p1

    const p2, 0x7f110661

    .line 151
    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object p1

    const p2, 0x7f1108e4

    .line 152
    new-instance v1, Lcom/vk/music/fragment/modernactions/playlist/a$b$a;

    invoke-direct {v1, p0}, Lcom/vk/music/fragment/modernactions/playlist/a$b$a;-><init>(Lcom/vk/music/fragment/modernactions/playlist/a$b;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const p2, 0x7f1108c2

    .line 153
    sget-object v1, Lcom/vk/music/fragment/modernactions/playlist/a$b$b;->a:Lcom/vk/music/fragment/modernactions/playlist/a$b$b;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    goto :goto_0

    .line 158
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/b;->c()V

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    sget-object p2, Lcom/vk/music/artists/chooser/b;->af:Lcom/vk/music/artists/chooser/b$a;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->b:Lcom/vk/dto/music/Playlist;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    invoke-interface {v2}, Lcom/vk/music/fragment/modernactions/playlist/b;->a()Lcom/vk/music/a/b;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/vk/music/artists/chooser/b$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    goto :goto_0

    .line 178
    :sswitch_5
    sget-object p1, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance p2, Lcom/vk/music/engine/a/l;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p2, v1}, Lcom/vk/music/engine/a/l;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast p2, Lcom/vk/music/engine/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    goto :goto_0

    .line 173
    :sswitch_6
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1}, Lcom/vk/music/engine/playlist/f;->g(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a:Landroid/content/Context;

    const v1, 0x7f110526

    invoke-static {p1, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 144
    :sswitch_7
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b;->d:Lcom/vk/music/fragment/modernactions/playlist/b;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/b;->b()V

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a06fc -> :sswitch_7
        0x7f0a0701 -> :sswitch_6
        0x7f0a0702 -> :sswitch_5
        0x7f0a0703 -> :sswitch_4
        0x7f0a0705 -> :sswitch_3
        0x7f0a0708 -> :sswitch_2
        0x7f0a0709 -> :sswitch_1
        0x7f0a070c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/vk/music/fragment/modernactions/c;Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a(Lcom/vk/music/fragment/modernactions/c;Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    return p1
.end method
